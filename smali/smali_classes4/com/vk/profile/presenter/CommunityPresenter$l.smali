.class final Lcom/vk/profile/presenter/CommunityPresenter$l;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/CommunityPresenter;->a(Landroid/location/Location;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/CommunityPresenter$l;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/i;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/i;",
            ")",
            "Lc/a/m<",
            "Lcom/vkontakte/android/api/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/CommunityPresenter$l;->a:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-static {v0, p1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vkontakte/android/api/i;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/i;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/CommunityPresenter$l;->a(Lcom/vkontakte/android/api/i;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
