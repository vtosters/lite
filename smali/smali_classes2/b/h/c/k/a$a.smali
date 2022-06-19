.class public Lb/h/c/k/a$a;
.super Ljava/lang/Object;
.source "GiftGetByStickerId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/vk/dto/gift/CatalogedGift;


# direct methods
.method public constructor <init>(ILcom/vk/dto/gift/CatalogedGift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/h/c/k/a$a;->a:I

    .line 3
    iput-object p2, p0, Lb/h/c/k/a$a;->b:Lcom/vk/dto/gift/CatalogedGift;

    return-void
.end method
