.class public Lcom/vtosters/lite/ui/util/AlphabetSegmenter;
.super Lcom/vtosters/lite/ui/util/SectionSegmenter;
.source "AlphabetSegmenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/util/AlphabetSegmenter$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2605"

    .line 11
    sput-object v0, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/ui/util/SectionSegmenter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/Comparator;Lcom/vtosters/lite/ui/util/AlphabetSegmenter$a;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Lcom/vtosters/lite/ui/util/AlphabetSegmenter$a<",
            "TT;>;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_5

    if-lez p4, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    .line 16
    sget-object p5, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p0, p1, p5, v0, p4}, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;II)V

    .line 18
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_6

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 28
    invoke-interface {p3, v1}, Lcom/vtosters/lite/ui/util/AlphabetSegmenter$a;->a(Ljava/lang/Object;)C

    move-result v1

    if-eq p4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz p4, :cond_3

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4, p5, p2}, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;II)V

    :cond_3
    move p5, p2

    move p4, v1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->a(Ljava/util/List;Z)V

    :cond_6
    return-void
.end method
