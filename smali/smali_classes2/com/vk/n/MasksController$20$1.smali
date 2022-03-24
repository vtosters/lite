.class Lcom/vk/n/MasksController$20$1;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/n/MasksController$20;->a(Lcom/vk/dto/masks/Mask;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/vk/n/MasksController$20;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksController$20;Ljava/io/File;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/vk/n/MasksController$20$1;->b:Lcom/vk/n/MasksController$20;

    iput-object p2, p0, Lcom/vk/n/MasksController$20$1;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 288
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/n/MasksController$20$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    iget-object p1, p0, Lcom/vk/n/MasksController$20$1;->b:Lcom/vk/n/MasksController$20;

    iget-object p1, p1, Lcom/vk/n/MasksController$20;->b:Lcom/vk/n/MasksController;

    invoke-static {p1}, Lcom/vk/n/MasksController;->a(Lcom/vk/n/MasksController;)Lcom/vk/n/MasksStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/n/MasksController$20$1;->b:Lcom/vk/n/MasksController$20;

    iget-object v0, v0, Lcom/vk/n/MasksController$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1, v0}, Lcom/vk/n/MasksStorage;->f(Lcom/vk/dto/masks/Mask;)V

    .line 292
    iget-object p1, p0, Lcom/vk/n/MasksController$20$1;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/vk/core/f/FileUtils;->b(Ljava/io/File;)V

    return-void
.end method
