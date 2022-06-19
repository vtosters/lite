.class public final Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;
.super Ljava/lang/Object;
.source "ItemGroupPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;

.field private b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/TimeoutLock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->d:Lcom/vk/core/util/TimeoutLock;

    return-void
.end method

.method private final a(Lcom/vk/dto/group/Group;)Ljava/lang/CharSequence;
    .locals 8

    .line 10
    iget-object v0, p1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Lcom/vk/dto/common/VerifyInfo;->v1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/common/Model;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0xa0

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 15
    new-instance v1, Lcom/vk/core/drawable/CenteredImageSpan;

    sget-object v2, Lcom/vk/core/utils/VerifyInfoHelper;->h:Lcom/vk/core/utils/VerifyInfoHelper;

    iget-object v3, p1, Lcom/vk/dto/group/Group;->L:Lcom/vk/dto/common/VerifyInfo;

    const-string v4, "group.verifyInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->a()Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;

    move-result-object v4

    invoke-interface {v4}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract1;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/core/utils/VerifyInfoHelper;->a(Lcom/vk/core/utils/VerifyInfoHelper;Lcom/vk/dto/common/VerifyInfo;Landroid/content/Context;Lcom/vk/core/utils/VerifyInfoHelper$ColorTheme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/core/drawable/CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Model;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/common/Model;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/dto/group/Group;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/vk/dto/common/Model;->a(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 20
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final b(Lcom/vk/dto/group/Group;)Ljava/lang/CharSequence;
    .locals 2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/vk/dto/group/Group;->M:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean p1, p1, Lcom/vk/dto/group/Group;->S:Z

    if-eqz p1, :cond_0

    const-string p1, " \u00b7 "

    .line 4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->a()Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract1;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080aa0

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;I)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public V0()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->c:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public a()Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->a:Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/dto/group/Group;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/group/Group;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->a()Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->a(Lcom/vk/dto/group/Group;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->a()Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->b(Lcom/vk/dto/group/Group;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->a()Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    const-string v1, "group.photo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;->setLoadPhoto(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->a()Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;

    move-result-object p1

    invoke-interface {p1, p4}, Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract1;->setActionVisibility(Z)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->b(Lkotlin/jvm/b/Functions;)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->a:Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup1;

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->c:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public b(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->b:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public g1()Lcom/vk/core/util/TimeoutLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->d:Lcom/vk/core/util/TimeoutLock;

    return-object v0
.end method

.method public j1()Lkotlin/jvm/b/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroupPresenter;->b:Lkotlin/jvm/b/Functions;

    return-object v0
.end method

.method public m1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup$a;->a(Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public p1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup$a;->b(Lcom/vtosters/lite/actionlinks/c/b/e/ItemGroup;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
