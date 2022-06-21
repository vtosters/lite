.class final Lcom/vk/ui/photoviewer/BottomPanelController$j;
.super Ljava/lang/Object;
.source "BottomPanelController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/BottomPanelController;->a(Landroid/content/Context;Lcom/vk/dto/photo/Photo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/photo/Photo;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/dto/photo/Photo;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$j;->a:Lcom/vk/dto/photo/Photo;

    iput-boolean p2, p0, Lcom/vk/ui/photoviewer/BottomPanelController$j;->b:Z

    iput p3, p0, Lcom/vk/ui/photoviewer/BottomPanelController$j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/BottomPanelController$j;->a:Lcom/vk/dto/photo/Photo;

    iget-boolean v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$j;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/photo/Photo;->E:Z

    .line 2
    iget v0, p0, Lcom/vk/ui/photoviewer/BottomPanelController$j;->c:I

    iput v0, p1, Lcom/vk/dto/photo/Photo;->f:I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/ui/photoviewer/BottomPanelController$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
