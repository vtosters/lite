.class public final Lcom/vk/newsfeed/holders/CopyrightHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "CopyrightHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/CopyrightHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Post;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final I:I

.field private static final J:I

.field private static final K:I

.field public static final L:Lcom/vk/newsfeed/holders/CopyrightHolder$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final F:Landroidx/appcompat/widget/AppCompatTextView;

.field private G:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private final H:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/CopyrightHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/CopyrightHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/CopyrightHolder;->L:Lcom/vk/newsfeed/holders/CopyrightHolder$a;

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/CopyrightHolder;->I:I

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/CopyrightHolder;->J:I

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0701bb

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/CopyrightHolder;->K:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0d4e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->H:Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/newsfeed/holders/CopyrightHolder$2;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/CopyrightHolder$2;-><init>(Lcom/vk/newsfeed/holders/CopyrightHolder;)V

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/Functions;)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v1, 0x7f070249

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v1, p1, v2, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04059b

    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/CopyrightHolder;)Lcom/vk/dto/newsfeed/entries/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/CopyrightHolder;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static final synthetic o0()Lcom/vk/newsfeed/holders/CopyrightHolder$a;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/holders/CopyrightHolder;->L:Lcom/vk/newsfeed/holders/CopyrightHolder$a;

    return-object v0
.end method

.method public static final synthetic p0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/newsfeed/holders/CopyrightHolder;->K:I

    return v0
.end method

.method private final q0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Post;->E1()Lcom/vk/dto/newsfeed/entries/Copyright;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Copyright;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    .line 4
    sget-object v1, Lcom/vk/newsfeed/holders/CopyrightHolder;->L:Lcom/vk/newsfeed/holders/CopyrightHolder$a;

    invoke-static {v1, v0, v4, p0}, Lcom/vk/newsfeed/holders/CopyrightHolder$a;->a(Lcom/vk/newsfeed/holders/CopyrightHolder$a;Landroid/content/Context;Lcom/vk/dto/newsfeed/Owner;Landroid/view/View$OnClickListener;)Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0a0346

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f0a0343

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/vk/imageloader/view/VKImageView;

    const v2, 0x7f0a0344

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    .line 8
    new-instance v2, Lcom/vk/api/newsfeed/GetCopyrightInfoRequest;

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->S1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->getUid()I

    move-result v3

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Copyright;->b()I

    move-result v9

    invoke-virtual {v7}, Lcom/vk/dto/newsfeed/entries/Copyright;->k0()Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    move-result-object v10

    invoke-direct {v2, v3, v9, v10}, Lcom/vk/api/newsfeed/GetCopyrightInfoRequest;-><init>(IILcom/vk/dto/newsfeed/entries/Copyright$Type;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 9
    invoke-static {v2, v10, v9, v10}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v11

    .line 10
    new-instance v12, Lcom/vk/newsfeed/holders/CopyrightHolder$c;

    move-object v2, v12

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/vk/newsfeed/holders/CopyrightHolder$c;-><init>(Lcom/vk/newsfeed/holders/CopyrightHolder;Lcom/vk/dto/newsfeed/Owner;Lcom/vk/imageloader/view/VKImageView;Landroid/widget/TextView;Lcom/vk/dto/newsfeed/entries/Copyright;Landroid/widget/TextView;)V

    .line 11
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 12
    invoke-virtual {v11, v12, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-direct {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 15
    new-instance v0, Lcom/vk/newsfeed/holders/CopyrightHolder$b;

    invoke-direct {v0, v2}, Lcom/vk/newsfeed/holders/CopyrightHolder$b;-><init>(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v3, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    .line 16
    invoke-static {v3, v10, v9, v10}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->G:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->E1()Lcom/vk/dto/newsfeed/entries/Copyright;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Copyright;->k0()Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    move-result-object v1

    sget-object v2, Lcom/vk/newsfeed/holders/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Copyright;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Copyright;->t1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v5, "textView"

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Copyright;->k0()Lcom/vk/dto/newsfeed/entries/Copyright$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Copyright$Type;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->V1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-nez p1, :cond_4

    sget p1, Lcom/vk/newsfeed/holders/CopyrightHolder;->J:I

    goto :goto_3

    .line 10
    :cond_4
    sget p1, Lcom/vk/newsfeed/holders/CopyrightHolder;->I:I

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ViewGroupExtKt;->k(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->H:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v2, 0x7f120103

    .line 14
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 18
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->F:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/CopyrightHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a0345

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->E1()Lcom/vk/dto/newsfeed/entries/Copyright;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Copyright;->t1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "v.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/holders/CopyrightHolder;->G:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->G4()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/CopyrightHolder;->q0()V

    :cond_4
    :goto_2
    return-void
.end method
