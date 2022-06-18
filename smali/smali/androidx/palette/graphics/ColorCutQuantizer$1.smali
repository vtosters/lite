.class final Landroidx/palette/graphics/ColorCutQuantizer$1;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/ColorCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/palette/graphics/ColorCutQuantizer$Vbox;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/palette/graphics/ColorCutQuantizer$Vbox;Landroidx/palette/graphics/ColorCutQuantizer$Vbox;)I
    .locals 0

    .line 2
    invoke-virtual {p2}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getVolume()I

    move-result p2

    invoke-virtual {p1}, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;->getVolume()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    check-cast p2, Landroidx/palette/graphics/ColorCutQuantizer$Vbox;

    invoke-virtual {p0, p1, p2}, Landroidx/palette/graphics/ColorCutQuantizer$1;->compare(Landroidx/palette/graphics/ColorCutQuantizer$Vbox;Landroidx/palette/graphics/ColorCutQuantizer$Vbox;)I

    move-result p1

    return p1
.end method
