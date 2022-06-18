.class Lcom/vk/profile/ui/c$u;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Lb/h/g/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/g/l/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/c$u;->a:Lcom/vk/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p3, Lcom/vk/fave/entities/FavePage;

    if-eqz p2, :cond_2

    const/16 p2, 0x4b8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x4b9

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/c$u;->a:Lcom/vk/profile/ui/c;

    iget-object p2, p1, Lcom/vk/profile/ui/c;->r0:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->o:Z

    .line 3
    invoke-virtual {p1}, Lcom/vk/newsfeed/EntriesListFragment;->q1()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/c$u;->a:Lcom/vk/profile/ui/c;

    iget-object p2, p1, Lcom/vk/profile/ui/c;->r0:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->o:Z

    .line 5
    invoke-virtual {p1}, Lcom/vk/newsfeed/EntriesListFragment;->q1()V

    :cond_2
    :goto_0
    return-void
.end method
