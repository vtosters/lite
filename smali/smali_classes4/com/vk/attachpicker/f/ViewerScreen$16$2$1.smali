.class Lcom/vk/attachpicker/f/ViewerScreen$16$2$1;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Lcom/vk/attachpicker/f/EditorScreen$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/ViewerScreen$16$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/ViewerScreen$16$2;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/ViewerScreen$16$2;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/vk/attachpicker/f/ViewerScreen$16$2$1;->a:Lcom/vk/attachpicker/f/ViewerScreen$16$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 303
    new-instance p1, Lcom/vk/attachpicker/f/ViewerScreen$16$2$1$1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/ViewerScreen$16$2$1$1;-><init>(Lcom/vk/attachpicker/f/ViewerScreen$16$2$1;)V

    invoke-static {p1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;)V

    return-void
.end method
