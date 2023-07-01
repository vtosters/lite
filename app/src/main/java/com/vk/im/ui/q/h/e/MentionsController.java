package com.vk.im.ui.q.h.e;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.vk.core.ui.VkBottomSheetBehavior;
import com.vk.core.util.ContextExtKt;
import com.vk.core.util.Screen;
import com.vk.extensions.ViewExtKt;
import com.vk.im.engine.ImEngine;
import com.vk.im.engine.models.Member;
import com.vk.im.engine.models.ProfilesInfo;
import com.vk.im.engine.models.Suggestion;
import com.vk.im.ui.components.dialog_mention.DialogMentionComponent;
import com.vk.im.ui.components.dialog_mention.DialogMentionComponentCallback;
import com.vk.im.ui.formatters.MentionNameFormatter;
import com.vk.im.ui.utils.j.MentionSuggestionsSupplier;
import com.vk.im.ui.utils.j.MentionsManager;
import com.vk.im.ui.views.RichEditText;
import com.vtosters.lite.R;

public final class MentionsController {
    private final RichEditText a;
    private final ImEngine mImEngine;
    private final View j;
    private final b k;
    private boolean state;
    private CoordinatorLayout mCoordinatorLayout;
    private VkBottomSheetBehavior<RecyclerView> mBottomSheetBehavior;
    private boolean e;
    private final DialogMentionComponent mDialogMentionComponent;
    private final MentionsManager mMentionsManager;
    private final int i;

    public MentionsController(ImEngine imEngine, int i, View view, b bVar) {
        this.mImEngine = imEngine;
        this.i = i;
        this.j = view;
        this.k = bVar;
        this.a = this.j.findViewById(R.id.writebar_edit);
        this.mMentionsManager = new MentionsManager(this.a, new MentionSuggestionsSupplier() {

            @Override
            public boolean a() {
                if (MentionsController.this.state)
                    return ViewExtKt.i(MentionsController.this.mCoordinatorLayout);
                return false;
            }

            @Override
            public boolean a(String str) {
                if (MentionsController.this.c().c())
                    return false;
                MentionsController.this.mDialogMentionComponent.a(MentionsController.this.d(), str);
                MentionsController.this.e = true;
                MentionsController.this.j();
                return true;
            }

            @Override
            public void b() {
                MentionsController.this.mDialogMentionComponent.a(0, null);
                MentionsController.this.g();
            }
        });
        this.mDialogMentionComponent = new DialogMentionComponent(this.mImEngine);
        this.mDialogMentionComponent.a(new DialogMentionComponentCallback() {
            @Override
            public void a(Member member, ProfilesInfo profilesInfo) {
                MentionsController.this.mMentionsManager.a(member, MentionNameFormatter.a.a(member, profilesInfo));
            }

            @Override
            public void a(Suggestion suggestion) {
                if (suggestion.b().b() == null || suggestion.b().b().isEmpty())
                    MentionsController.this.g();
                else
                    MentionsController.this.i();
            }
        });
    }

    public void g() {
        this.e = false;
        j();
    }

    private void h() {
        if (this.state) {
            return;
        }
        View inflate = ((ViewStub) this.j.findViewById(R.id.mentions_container_stub)).inflate();
        ViewGroup viewGroup = inflate.findViewById(R.id.mentions_container);
        viewGroup.addView(this.mDialogMentionComponent.a(viewGroup, null));
        this.mCoordinatorLayout = inflate.findViewById(R.id.mentions_cl);
        this.mBottomSheetBehavior = (VkBottomSheetBehavior<RecyclerView>) ((CoordinatorLayout.LayoutParams) viewGroup.getLayoutParams()).getBehavior();
        this.mBottomSheetBehavior.a(new VkBottomSheetBehavior.b() {
            @Override
            public void a(View view, int i) {
                if (i == 5) {
                    MentionsController.this.g();
                }
            }
        });
        this.mBottomSheetBehavior.b(true);
        this.mBottomSheetBehavior.g(4);
        this.mBottomSheetBehavior.e(Screen.a(160));
        this.state = true;
    }

    public void i() {
        this.e = true;
        j();
    }

    public void j() {
        if (this.k.d()) {
            Context context = this.j.getContext();
            Activity f = ContextExtKt.f(context);
            boolean z = this.e && (Screen.k(f) || Screen.l(f));
            if (z || this.state) {
                if (!this.state) h();
                this.mCoordinatorLayout.setVisibility(z ? View.VISIBLE : View.GONE);
                if (z) return;
                this.mCoordinatorLayout.postDelayed(() -> this.mBottomSheetBehavior.b(4), 300L);
            }
        }
    }

    public void a() {
        this.mDialogMentionComponent.g();
    }

    public void b() {
        this.mDialogMentionComponent.h();
    }

    public b c() {
        return this.k;
    }

    public int d() {
        return this.i;
    }

    public void e() {
        this.mDialogMentionComponent.q();
    }

    public void f() {
        this.mDialogMentionComponent.r();
    }

    public interface b {
        boolean c();

        boolean d();
    }
}