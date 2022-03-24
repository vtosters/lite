.class public Lcom/vk/api/gifts/GiftsGetCatalog$a;
.super Ljava/lang/Object;
.source "GiftsGetCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/gifts/GiftsGetCatalog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/GiftCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/UserNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/GiftCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/UserNotification;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/vk/api/gifts/GiftsGetCatalog$a;->a:I

    .line 48
    iput-object p2, p0, Lcom/vk/api/gifts/GiftsGetCatalog$a;->b:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lcom/vk/api/gifts/GiftsGetCatalog$a;->c:Ljava/util/List;

    return-void
.end method
