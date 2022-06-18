.class abstract Lcom/vkontakte/android/SendActivity$e;
.super Lcom/vkontakte/android/SendActivity$d;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
        ">",
        "Lcom/vkontakte/android/SendActivity$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/dto/user/UserProfile;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final d:Z


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;Lcom/vk/dto/user/UserProfile;Z)V
    .locals 0
    .param p1    # Lcom/vkontakte/android/SendActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/stat/scheme/SchemeStat$EventScreen;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/vk/dto/user/UserProfile;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/SendActivity$d;-><init>(Lcom/vkontakte/android/SendActivity;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 2
    iput-object p3, p0, Lcom/vkontakte/android/SendActivity$e;->c:Lcom/vk/dto/user/UserProfile;

    .line 3
    iput-boolean p4, p0, Lcom/vkontakte/android/SendActivity$e;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$e;->c:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/vkontakte/android/SendActivity$e;->d:Z

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/vkontakte/android/im/i;->b:Lcom/vkontakte/android/im/i;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/im/i;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$e;->c:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/SendActivity$e;->b(Lcom/vk/dto/user/UserProfile;)V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$d;->a:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/SendActivity$d;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$e;->d()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Lcom/vk/dto/user/UserProfile;)V
    .param p1    # Lcom/vk/dto/user/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract d()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
