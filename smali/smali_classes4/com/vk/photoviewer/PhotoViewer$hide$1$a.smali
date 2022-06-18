.class final Lcom/vk/photoviewer/PhotoViewer$hide$1$a;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer$hide$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoViewer$hide$1;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer$hide$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$hide$1$a;->a:Lcom/vk/photoviewer/PhotoViewer$hide$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$hide$1$a;->a:Lcom/vk/photoviewer/PhotoViewer$hide$1;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoViewer$hide$1;->this$0:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->D(Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method
