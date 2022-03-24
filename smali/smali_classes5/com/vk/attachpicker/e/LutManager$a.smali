.class Lcom/vk/attachpicker/e/LutManager$a;
.super Landroid/support/v4/f/LruCache;
.source "LutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/e/LutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/f/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Landroid/support/v4/f/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    const/high16 p1, 0x100000

    return p1
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/e/LutManager$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/e/LutManager$a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 153
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/e/LutManager$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method
