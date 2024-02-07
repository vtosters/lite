package com.vk.im.engine.commands.dialogs;

import androidx.collection.ArraySet;
import b.h.g.p.Transliteration;
import com.vk.auth.y.a.BuildConfig;
import com.vk.im.engine.ImEnvironment;
import com.vk.im.engine.commands.etc.ProfilesGetCmd;
import com.vk.im.engine.commands.etc.ProfilesInfoGetArgs;
import com.vk.im.engine.i.BaseImEngineCmd;
import com.vk.im.engine.internal.storage.utils.StringMatchStrategy;
import com.vk.im.engine.models.*;
import com.vk.im.engine.models.dialogs.DialogMember;
import com.vk.im.engine.utils.ImDialogsUtils;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.l;
import kotlin.jvm.b.Functions2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.m;
import kotlin.text.Regex;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

public final class DialogGetMentionSuggestionCmd extends BaseImEngineCmd<Suggestion> {

    private final int f2365b;
    private final String c;
    private final Source d;
    private final boolean e;
    private final Object f;

    public DialogGetMentionSuggestionCmd(int i, String str, Source source, boolean z, Object obj) {
        this.f2365b = i;
        this.c = str;
        this.d = source;
        this.e = z;
        this.f = obj;
    }

    private ProfilesInfo a(ImEnvironment imEnvironment, Collection<Member> collection, Source source, boolean z, Object obj) {
        ProfilesInfoGetArgs.a aVar = new ProfilesInfoGetArgs.a();
        aVar.a(collection);
        aVar.a(source);
        aVar.a(z);
        aVar.a(obj);
        Object a2 = null;
        try {
            a2 = imEnvironment.a(this, new ProfilesGetCmd(aVar.a()));
        } catch (Exception ex) {
            throw new RuntimeException(ex);
        }
        Intrinsics.a(a2, "env.submitCommandDirect(this, cmd)");
        return (ProfilesInfo) a2;
    }

    private String a(String str) {
        String a2 = new Regex("\\W*").a(str, BuildConfig.g);
        int length = a2.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = a2.charAt(!z ? i : length) <= ' ';
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return a2.subSequence(i, length + 1).toString();
    }

    private Collection<Member> a(ImEnvironment imEnvironment, int i) {
        var d = imEnvironment.a0().f().b().d(i);
        var arrayList = new ArrayList(l.a(d, 10));
        for (DialogMember dialogMember : d) {
            arrayList.add(dialogMember.Z());
        }
        // changed
        var fakeMember = new Member();
        fakeMember.b(MemberType.CUSTOM_BOT);
        arrayList.add(fakeMember);
        return arrayList;
    }

    private Collection<Member> a(ImEnvironment imEnvironment, int i, String str) {
        if (a(str).length() == 0) {
            return l.a();
        }
        List<String> c = l.c(Transliteration.a.a(str), Transliteration.a.b(str));
        ArraySet arraySet = new ArraySet();
        for (String str2 : c) {
            arraySet.addAll(imEnvironment.a0().m().a(i, str2, StringMatchStrategy.STARTING_WITH));
        }
        // changed
        var fakeMember = new Member();
        fakeMember.b(MemberType.CUSTOM_BOT);
        arraySet.add(fakeMember);
        return arraySet;
    }

    private Comparator<Member> a(List<Member> list) {
        return new a(list);
    }

    private void a(ImEnvironment imEnvironment, int i, Source source, boolean z, Object obj) {
        try {
            imEnvironment.a(this, new DialogGetMembersCmd(i, source, z, obj));
        } catch (Exception ex) {
            throw new RuntimeException(ex);
        }
    }

    private List<Member> b(ImEnvironment imEnvironment, int i) {
        return imEnvironment.a0().j().a(i, Weight.d.c(), Direction.BEFORE, 100);
    }

    @Override // com.vk.im.engine.i.ImEngineCmd
    public Suggestion a(ImEnvironment imEnvironment) {
        Collection<Member> a2;
        Source source;
        if (ImDialogsUtils.d(this.f2365b) != PeerType.CHAT) {
            return new Suggestion(null, null);
        }
        Member Z = imEnvironment.Z();
        int d = imEnvironment.a0().n().d();
        Integer e = imEnvironment.a0().f().b().e(this.f2365b);
        boolean z = false;
        boolean z2 = e == null;
        boolean z3 = e == null || e.intValue() != d;
        boolean z4 = z2 || z3;
        Source source2 = this.d;
        boolean z5 = source2 == Source.NETWORK || (z4 && source2 == Source.ACTUAL);
        if (z5) {
            a(imEnvironment, this.f2365b, this.d, this.e, this.f);
            z3 = false;
            z2 = false;
        }
        List<Member> b2 = b(imEnvironment, this.f2365b);
        if (this.c.length() == 0) {
            z = true;
        }
        if (z) {
            a2 = a(imEnvironment, this.f2365b);
        } else if (z) {
            throw new NoWhenBranchMatchedException();
        } else {
            a2 = a(imEnvironment, this.f2365b, this.c);
        }
        var sequense = l.d(a2);
        var l = m.l(m.a(m.b(sequense, new Functions2<Member, Boolean>() {

            @Override
            public Boolean invoke(Member member) {
                return member.e(Z) && (member.a(MemberType.USER) || member.a(MemberType.GROUP));
            }
        }), a(b2)));
        EntityValue entityValue = new EntityValue(z2 ? null : l, z3);
        switch (this.d) {
            case CACHE:
                source = Source.CACHE;
                break;
            case ACTUAL:
                source = Source.ACTUAL;
                break;
            case NETWORK:
                source = Source.NETWORK;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return new Suggestion(entityValue, a(imEnvironment, l, source, this.e, this.f));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DialogGetMentionSuggestionCmd) {
                DialogGetMentionSuggestionCmd dialogGetMentionSuggestionCmd = (DialogGetMentionSuggestionCmd) obj;
                return this.f2365b == dialogGetMentionSuggestionCmd.f2365b && this.e == dialogGetMentionSuggestionCmd.e;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.f2365b;
        String str = this.c;
        int i2 = 0;
        int hashCode = str != null ? str.hashCode() : 0;
        Source source = this.d;
        int hashCode2 = source != null ? source.hashCode() : 0;
        boolean z = this.e;
        int i3 = z ? 1 : 0;
        if (z) {
            i3 = 1;
        }
        Object obj = this.f;
        if (obj != null) {
            i2 = obj.hashCode();
        }
        return (((((((i * 31) + hashCode) * 31) + hashCode2) * 31) + i3) * 31) + i2;
    }

    public String toString() {
        return "DialogGetMentionSuggestionCmd(dialogId=" + this.f2365b + ", query=" + this.c + ", source=" + this.d + ", isAwaitNetwork=" + this.e + ", changerTag=" + this.f + ")";
    }

    public static final class a<T> implements Comparator<Member> {
        List a;

        a(List list) {
            this.a = list;
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(Member member, Member member2) {
            int indexOf = this.a.indexOf(member);
            int indexOf2 = this.a.indexOf(member2);
            int i = indexOf;
            if (indexOf < 0) {
                i = Integer.MAX_VALUE;
            }
            int i2 = indexOf2;
            if (indexOf2 < 0) {
                i2 = Integer.MAX_VALUE;
            }
            return Intrinsics.a(i, i2);
        }
    }
}