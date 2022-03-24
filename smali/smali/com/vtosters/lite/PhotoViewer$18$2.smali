.class Lcom/vtosters/lite/PhotoViewer$18$2;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/PhotoViewer$18;->a(Lcom/vk/api/wall/WallLike$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer$18;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/PhotoViewer$18;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$18$2;->a:Lcom/vtosters/lite/PhotoViewer$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$18$2;->a:Lcom/vtosters/lite/PhotoViewer$18;

    iget-object v0, v0, Lcom/vtosters/lite/PhotoViewer$18;->d:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->B(Lcom/vtosters/lite/PhotoViewer;)V

    return-void
.end method
