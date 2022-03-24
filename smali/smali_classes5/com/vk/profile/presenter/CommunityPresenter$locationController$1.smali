.class final Lcom/vk/profile/presenter/CommunityPresenter$locationController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityPresenter;-><init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $view:Lcom/vk/newsfeed/a/ProfileContract$b;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/a/ProfileContract$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$locationController$1;->$view:Lcom/vk/newsfeed/a/ProfileContract$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/vk/profile/presenter/CommunityPresenter$locationController$1;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$locationController$1;->$view:Lcom/vk/newsfeed/a/ProfileContract$b;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/ProfileContract$b;->aI()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
