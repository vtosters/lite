.class final Lcom/vk/photoviewer/PhotoViewer$o;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;->a(Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$o;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$o;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->C(Lcom/vk/photoviewer/PhotoViewer;)V

    return-void
.end method
