.class final Lcom/vtosters/lite/VKApplication$b;
.super Ljava/lang/Object;
.source "VKApplication.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/VKApplication;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/VKApplication$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/VKApplication$b;

    invoke-direct {v0}, Lcom/vtosters/lite/VKApplication$b;-><init>()V

    sput-object v0, Lcom/vtosters/lite/VKApplication$b;->a:Lcom/vtosters/lite/VKApplication$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 285
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics;->b()V

    .line 286
    invoke-static {}, Lcom/vtosters/lite/data/Analytics;->a()Lcom/vtosters/lite/data/Analytics;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "__dbg_force_send"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/Analytics;->b(Z)V

    return-void
.end method
