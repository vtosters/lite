.class public Lb/h/c/k/d$a;
.super Ljava/lang/Object;
.source "GiftsGetCatalog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/k/d;
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
            "Lcom/vk/dto/gift/GiftCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/UserNotification;",
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
            "Lcom/vk/dto/gift/GiftCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/UserNotification;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/h/c/k/d$a;->a:I

    .line 3
    iput-object p2, p0, Lb/h/c/k/d$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lb/h/c/k/d$a;->c:Ljava/util/List;

    return-void
.end method
