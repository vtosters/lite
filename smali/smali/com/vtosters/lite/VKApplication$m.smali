.class final Lcom/vtosters/lite/VKApplication$m;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/VKApplication$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/VKApplication$m;

    invoke-direct {v0}, Lcom/vtosters/lite/VKApplication$m;-><init>()V

    sput-object v0, Lcom/vtosters/lite/VKApplication$m;->a:Lcom/vtosters/lite/VKApplication$m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 310
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    .line 311
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    .line 312
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->e()Landroid/content/SharedPreferences;

    .line 313
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/emoji/Emoji;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    return-void
.end method
