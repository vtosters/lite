package ru.vtosters.lite.themes.proxy;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.util.Xml;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import androidx.annotation.Nullable;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import ru.vtosters.lite.themes.Recolor;
import ru.vtosters.lite.themes.models.ViewModel;
import ru.vtosters.lite.utils.AndroidUtils;
import ru.vtosters.lite.utils.ThemesUtils;

public class ProxyLayoutInflater extends LayoutInflater {

    private static final List<Integer> parsedLayouts = new ArrayList<>();
    private static final SparseArray<SparseArray<ViewModel>> layouts = new SparseArray<>();

    public ProxyLayoutInflater(LayoutInflater layoutInflater, Context context) {
        super(layoutInflater, context);
    }

    @Override
    public LayoutInflater cloneInContext(Context newContext) {
        return new ProxyLayoutInflater(this, newContext);
    }

    @Override
    public View inflate(int resource, @Nullable ViewGroup root, boolean attachToRoot) {
        var target = super.inflate(resource, root, attachToRoot);
//        if (ThemesUtils.isCustomThemeApplied()) {
//            parseLayout(resource);
//            Recolor.recolorViewOrViewGroup(target, layouts.get(resource));
//        }
        return target;
    }

    public static void parseLayout(int layoutId) {
        if (parsedLayouts.contains(layoutId)) return;
        var sattrs = new SparseArray<ViewModel>();
        var parser = AndroidUtils.getResources().getLayout(layoutId);
        try {
            checkParser(parser);
            while (parser.next() != XmlPullParser.END_DOCUMENT) {
                var name = parser.getName();
                var attrs = Xml.asAttributeSet(parser);
                if ("include".equals(name) || "ViewStub".equals(name))
                    parseNodeWithLayoutAttr(attrs);
                else
                    parseOtherNode(attrs, sattrs);
            }
            layouts.put(layoutId, sattrs);
        } catch (Exception e) {
            e.printStackTrace();
        }
        parsedLayouts.add(layoutId);
    }

    // parse nodes with names <include> and <ViewStub>, which contain attribute "layout"
    private static void parseNodeWithLayoutAttr(AttributeSet attrs) {
        for (int i = 0; i < attrs.getAttributeCount(); i++) {
            if ("layout".equals(attrs.getAttributeName(i))) {
                var avalue = attrs.getAttributeResourceValue(i, 0);
                if (avalue == 0) continue;
                parseLayout(avalue);
                break;
            }
        }
    }

    private static void parseOtherNode(AttributeSet attrs, SparseArray<ViewModel> sattrs) {
        int id = -1;
        for (int i = 0; i < attrs.getAttributeCount(); i++)
            if ("id".equals(attrs.getAttributeName(i))) {
                var avalue = attrs.getAttributeValue(i);
                if (avalue != null)
                    id = Integer.parseInt(avalue.substring(1));
                break;
            }
        if (id == -1) return;
        var viewModel = new ViewModel();
        viewModel.id = id;
        for (int i = 0; i < attrs.getAttributeCount(); i++) {
            var aname = attrs.getAttributeNameResource(i);
            var avalue = attrs.getAttributeValue(i);
            if (!avalue.startsWith("?")) continue;
            int val;
            if (avalue.matches("\\?\\d+")) {
                val = Integer.parseInt(avalue.substring(1)); // strip "?"
            } else {
                var androidAttr = avalue.contains("android:");
                try {
                    val = AndroidUtils.getResources().getIdentifier(
                            avalue.substring(androidAttr ? 9 : 1), // strip "@android:" or "@"
                            "attr",
                            androidAttr ? "android" : AndroidUtils.getPackageName());
                } catch (Resources.NotFoundException ignored) {
                    val = 0;
                }
            }
            viewModel.attrs.add(new Pair<>(aname, val));
        }
        sattrs.put(id, viewModel);
    }

    private static void checkParser(XmlResourceParser parser)
            throws XmlPullParserException, IOException {
        int type;
        while ((type = parser.next()) != XmlPullParser.START_TAG
                && type != XmlPullParser.END_DOCUMENT) {
            // Empty
        }
        if (type != XmlPullParser.START_TAG)
            throw new InflateException(parser.getPositionDescription()
                    + ": No start tag found!");
    }
}
