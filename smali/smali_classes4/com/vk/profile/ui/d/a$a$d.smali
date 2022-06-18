.class final Lcom/vk/profile/ui/d/a$a$d;
.super Ljava/lang/Object;
.source "SectionViews.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/d/a$a;->a(Lcom/vk/profile/data/CountersWrapper;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/profile/adapter/items/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter;

.field final synthetic b:Lcom/vk/profile/data/CountersWrapper;

.field final synthetic c:Lcom/vkontakte/android/api/ExtendedUserProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/profile/data/CountersWrapper;Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/d/a$a$d;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iput-object p2, p0, Lcom/vk/profile/ui/d/a$a$d;->b:Lcom/vk/profile/data/CountersWrapper;

    iput-object p3, p0, Lcom/vk/profile/ui/d/a$a$d;->c:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/d/a$a$d;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iget-object v1, p0, Lcom/vk/profile/ui/d/a$a$d;->b:Lcom/vk/profile/data/CountersWrapper;

    invoke-virtual {v1}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vk/profile/e/b;

    iget-object v1, p0, Lcom/vk/profile/ui/d/a$a$d;->c:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/e/b;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/profile/ui/d/a$a$d;->b:Lcom/vk/profile/data/CountersWrapper;

    invoke-virtual {v1}, Lcom/vk/profile/data/CountersWrapper;->d()I

    move-result v1

    invoke-static {v1}, Lcom/vk/profile/e/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v1, "show_all"

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 5
    invoke-virtual {v0}, Lcom/vk/profile/e/b;->a()V

    return-void
.end method
