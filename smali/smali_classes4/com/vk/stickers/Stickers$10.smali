.class Lcom/vk/stickers/Stickers$10;
.super Ljava/lang/Object;
.source "Stickers.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/Stickers;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/Stickers;


# direct methods
.method constructor <init>(Lcom/vk/stickers/Stickers;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/vk/stickers/Stickers$10;->a:Lcom/vk/stickers/Stickers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 591
    iget-object p1, p0, Lcom/vk/stickers/Stickers$10;->a:Lcom/vk/stickers/Stickers;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/stickers/Stickers;->a(I)V

    return-void
.end method
