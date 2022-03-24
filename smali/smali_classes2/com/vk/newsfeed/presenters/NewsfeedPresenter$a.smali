.class public final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;
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
    .locals 1

    const-string v0, "defaultSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a:Lcom/vk/stats/AppUseTime$Section;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1101
    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    iput-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->b:Lcom/vk/core/fragments/FragmentImpl;

    .line 1103
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public final a(Lcom/vk/stats/AppUseTime$Section;)V
    .locals 3

    const-string v0, "newSection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a:Lcom/vk/stats/AppUseTime$Section;

    if-eq v0, p1, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->b:Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a:Lcom/vk/stats/AppUseTime$Section;

    if-eq v1, p1, :cond_0

    .line 1089
    sget-object v2, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    invoke-virtual {v2, v1, v0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 1090
    sget-object v1, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    invoke-virtual {v1, p1, v0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 1094
    :cond_0
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a:Lcom/vk/stats/AppUseTime$Section;

    :cond_1
    return-void
.end method

.method public final b(Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 2

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->b:Lcom/vk/core/fragments/FragmentImpl;

    .line 1109
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$a;->a:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
