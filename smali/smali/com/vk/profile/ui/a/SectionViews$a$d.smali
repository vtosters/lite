.class final Lcom/vk/profile/ui/a/SectionViews$a$d;
.super Ljava/lang/Object;
.source "SectionViews.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/a/SectionViews$a;->a(Lcom/vk/profile/data/ProfileCounters;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/ContentTitleInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter;

.field final synthetic b:Lcom/vk/profile/data/ProfileCounters;

.field final synthetic c:Lcom/vtosters/lite/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/data/ProfileCounters;Lcom/vtosters/lite/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/a/SectionViews$a$d;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iput-object p2, p0, Lcom/vk/profile/ui/a/SectionViews$a$d;->b:Lcom/vk/profile/data/ProfileCounters;

    iput-object p3, p0, Lcom/vk/profile/ui/a/SectionViews$a$d;->c:Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/vk/profile/ui/a/SectionViews$a$d;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iget-object v1, p0, Lcom/vk/profile/ui/a/SectionViews$a$d;->b:Lcom/vk/profile/data/ProfileCounters;

    invoke-virtual {v1}, Lcom/vk/profile/data/ProfileCounters;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/ui/a/SectionViews$a$d;->c:Lcom/vtosters/lite/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 35
    iget-object v1, p0, Lcom/vk/profile/ui/a/SectionViews$a$d;->b:Lcom/vk/profile/data/ProfileCounters;

    invoke-virtual {v1}, Lcom/vk/profile/data/ProfileCounters;->h()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/a/CommunityScreenTracker;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    const-string v1, "show_all"

    .line 36
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    return-void
.end method
