.class public abstract Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartBaseStoryHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c<",
        "Lcom/vk/im/engine/models/attaches/AttachStory;",
        ">;"
    }
.end annotation


# instance fields
.field private final C:Lcom/vk/im/ui/formatters/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/d;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/d;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->C:Lcom/vk/im/ui/formatters/d;

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->e:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/m;->vkim_story_from:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.vkim_story_from)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/vk/im/ui/utils/e$a;

    invoke-direct {v1}, Lcom/vk/im/ui/utils/e$a;-><init>()V

    const-string v2, "%name%"

    .line 4
    iput-object v2, v1, Lcom/vk/im/ui/utils/e$a;->a:Ljava/lang/String;

    .line 5
    iput-object p1, v1, Lcom/vk/im/ui/utils/e$a;->b:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x0

    aput-object v2, p1, v4

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, p1, v3

    invoke-static {p1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/vk/im/ui/utils/e$a;->c:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/vk/im/ui/utils/e;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/e;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/im/ui/utils/e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "SpannableFromMaskBuilder\u2026ngletonList(replacement))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->C:Lcom/vk/im/ui/formatters/d;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachStory;->n()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->n:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/formatters/d;->a(Lcom/vk/im/engine/models/Member;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/users/UserNameCase;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/im/engine/models/j;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachStory;->n()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/Member;->a(Lcom/vk/im/engine/models/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;->d()V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 0

    return-void
.end method

.method protected abstract c()Landroid/content/Context;
.end method

.method protected final c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;->B:Lcom/vk/im/engine/models/attaches/Attach;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachStory;

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->m:Lcom/vk/im/engine/models/Member;

    const-string v1, "bindArgs.currentMember"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v1}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/engine/models/attaches/AttachStory;->a(Lcom/vk/im/engine/models/Member;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
