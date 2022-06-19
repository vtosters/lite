.class public final Lcom/vk/newsfeed/presenters/l$a;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/stats/AppUseTime$Section;

.field private b:Lcom/vk/core/fragments/FragmentImpl;


# direct methods
.method public constructor <init>(Lcom/vk/stats/AppUseTime$Section;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$a;->a:Lcom/vk/stats/AppUseTime$Section;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/newsfeed/presenters/l$a;->b:Lcom/vk/core/fragments/FragmentImpl;

    .line 7
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$a;->a:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public final a(Lcom/vk/stats/AppUseTime$Section;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/l$a;->a:Lcom/vk/stats/AppUseTime$Section;

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$a;->b:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    sget-object v2, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-virtual {v2, v0, v1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 4
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    invoke-virtual {v0, p1, v1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$a;->a:Lcom/vk/stats/AppUseTime$Section;

    :cond_1
    return-void
.end method

.method public final b(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/l$a;->b:Lcom/vk/core/fragments/FragmentImpl;

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/l$a;->a:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
