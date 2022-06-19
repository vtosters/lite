.class public final Lcom/vk/webapp/helpers/b$f$a;
.super Ljava/lang/Object;
.source "VkAppsAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/helpers/b$f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/helpers/b$f$a;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/helpers/b$f$a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "game_launch"

    goto :goto_0

    :cond_0
    const-string p1, "open_app"

    :goto_0
    return-object p1
.end method
