.class final Lcom/vkontakte/android/fragments/location/LocationFragment$d;
.super Ljava/lang/Object;
.source "LocationFragment.kt"

# interfaces
.implements Lcom/vkontakte/android/ui/x$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/location/LocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/location/LocationFragment;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/location/LocationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/location/LocationFragment$d;->a:Lcom/vkontakte/android/fragments/location/LocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/LocationFragment$d;->a:Lcom/vkontakte/android/fragments/location/LocationFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/location/LocationFragment;->a(Lcom/vkontakte/android/fragments/location/LocationFragment;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/location/LocationFragment$d;->a:Lcom/vkontakte/android/fragments/location/LocationFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/location/LocationFragment;->a(Lcom/vkontakte/android/fragments/location/LocationFragment;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/location/LocationFragment$d;->a:Lcom/vkontakte/android/fragments/location/LocationFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/location/LocationFragment;->a(Lcom/vkontakte/android/fragments/location/LocationFragment;Ljava/lang/String;)V

    return-void
.end method
