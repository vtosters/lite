.class final Lcom/vkontakte/android/VKApplication$b;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/VKApplication;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/VKApplication$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/VKApplication$b;

    invoke-direct {v0}, Lcom/vkontakte/android/VKApplication$b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/VKApplication$b;->a:Lcom/vkontakte/android/VKApplication$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "__dbg_force_send"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/vkontakte/android/data/n;->j()Lcom/vkontakte/android/data/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/data/n;->c()V

    .line 3
    invoke-static {}, Lcom/vkontakte/android/data/n;->j()Lcom/vkontakte/android/data/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/data/n;->a(Z)V

    return-void
.end method
