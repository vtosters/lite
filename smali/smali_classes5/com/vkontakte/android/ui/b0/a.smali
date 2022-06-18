.class public final synthetic Lcom/vkontakte/android/ui/b0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/ui/b0/f;

.field private final synthetic b:Lcom/vk/dto/user/RequestUserProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/ui/b0/f;Lcom/vk/dto/user/RequestUserProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/a;->a:Lcom/vkontakte/android/ui/b0/f;

    iput-object p2, p0, Lcom/vkontakte/android/ui/b0/a;->b:Lcom/vk/dto/user/RequestUserProfile;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/a;->a:Lcom/vkontakte/android/ui/b0/f;

    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/a;->b:Lcom/vk/dto/user/RequestUserProfile;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/ui/b0/f;->a(Lcom/vk/dto/user/RequestUserProfile;Ljava/lang/Boolean;)V

    return-void
.end method
