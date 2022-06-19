.class public final Lcom/vk/utils/AppUtils$f;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Lcom/vk/webapp/SuperappSettings$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/AppUtils;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
