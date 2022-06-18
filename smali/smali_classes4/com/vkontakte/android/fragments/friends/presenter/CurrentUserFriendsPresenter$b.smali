.class final Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$b;
.super Ljava/lang/Object;
.source "CurrentUserFriendsPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$b;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$b;->a:Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/vkontakte/android/data/Friends;->c(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/friends/presenter/CurrentUserFriendsPresenter$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
