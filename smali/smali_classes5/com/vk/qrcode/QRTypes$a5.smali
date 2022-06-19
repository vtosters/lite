.class final Lcom/vk/qrcode/QRTypes$a5;
.super Ljava/lang/Object;
.source "QRTypes.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRTypes7;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/qrcode/QRTypes$a5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/qrcode/QRTypes$a5;

    invoke-direct {v0}, Lcom/vk/qrcode/QRTypes$a5;-><init>()V

    sput-object v0, Lcom/vk/qrcode/QRTypes$a5;->INSTANCE:Lcom/vk/qrcode/QRTypes$a5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    aget-object p1, p1, v1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRTypes$a5;->a([Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    return-object p1
.end method
