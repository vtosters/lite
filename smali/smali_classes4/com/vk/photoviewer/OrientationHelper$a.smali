.class public final Lcom/vk/photoviewer/OrientationHelper$a;
.super Landroid/view/OrientationEventListener;
.source "OrientationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/OrientationHelper;-><init>(Landroid/content/Context;Lcom/vk/photoviewer/OrientationHelper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/OrientationHelper;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/OrientationHelper;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/OrientationHelper$a;->a:Lcom/vk/photoviewer/OrientationHelper;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lcom/vk/photoviewer/OrientationHelper;->a(Lcom/vk/photoviewer/OrientationHelper;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/photoviewer/OrientationHelper$a;->a:Lcom/vk/photoviewer/OrientationHelper;

    invoke-static {p1, v0}, Lcom/vk/photoviewer/OrientationHelper;->a(Lcom/vk/photoviewer/OrientationHelper;I)V

    goto :goto_3

    :cond_0
    const/16 v0, 0x3c

    const/16 v1, 0x8c

    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vk/photoviewer/OrientationHelper$a;->a:Lcom/vk/photoviewer/OrientationHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/photoviewer/OrientationHelper;->a(Lcom/vk/photoviewer/OrientationHelper;I)V

    goto :goto_3

    :cond_2
    :goto_0
    const/16 v0, 0xdc

    if-le v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lt v0, p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/vk/photoviewer/OrientationHelper$a;->a:Lcom/vk/photoviewer/OrientationHelper;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/vk/photoviewer/OrientationHelper;->a(Lcom/vk/photoviewer/OrientationHelper;I)V

    goto :goto_3

    :cond_4
    :goto_1
    const/16 v1, 0x12c

    if-le v0, p1, :cond_5

    goto :goto_2

    :cond_5
    if-lt v1, p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/vk/photoviewer/OrientationHelper$a;->a:Lcom/vk/photoviewer/OrientationHelper;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/vk/photoviewer/OrientationHelper;->a(Lcom/vk/photoviewer/OrientationHelper;I)V

    goto :goto_3

    .line 5
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/vk/photoviewer/OrientationHelper$a;->a:Lcom/vk/photoviewer/OrientationHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/photoviewer/OrientationHelper;->a(Lcom/vk/photoviewer/OrientationHelper;I)V

    :goto_3
    return-void
.end method
