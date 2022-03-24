.class public Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "AlbumPickSpinnerAdapter.java"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$a;,
        Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/mediastore/system/AlbumEntry;

.field public static final b:Lcom/vk/mediastore/system/AlbumEntry;

.field private static final c:I


# instance fields
.field private d:Landroid/content/Context;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/vk/attachpicker/widget/CustomSpinner;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1108b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x64

    invoke-direct {v0, v2, v1}, Lcom/vk/mediastore/system/AlbumEntry;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->a:Lcom/vk/mediastore/system/AlbumEntry;

    .line 28
    new-instance v0, Lcom/vk/mediastore/system/AlbumEntry;

    invoke-static {}, Lcom/vk/attachpicker/Picker;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1108b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0xc8

    invoke-direct {v0, v2, v1}, Lcom/vk/mediastore/system/AlbumEntry;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->b:Lcom/vk/mediastore/system/AlbumEntry;

    const/16 v0, 0x12

    .line 30
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/AlbumEntry;",
            ">;I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->f:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->d:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->e:Ljava/util/ArrayList;

    .line 44
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->f:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0x6f

    if-ne p3, p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->f:Ljava/util/ArrayList;

    sget-object p2, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->a:Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->f:Ljava/util/ArrayList;

    sget-object p2, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->b:Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0xde

    if-ne p3, p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->f:Ljava/util/ArrayList;

    sget-object p2, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->a:Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x14d

    if-ne p3, p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->f:Ljava/util/ArrayList;

    sget-object p2, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->b:Lcom/vk/mediastore/system/AlbumEntry;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;)Lcom/vk/attachpicker/widget/CustomSpinner;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->g:Lcom/vk/attachpicker/widget/CustomSpinner;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/vk/mediastore/system/AlbumEntry;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/system/AlbumEntry;

    return-object p1
.end method

.method public a(Lcom/vk/attachpicker/widget/CustomSpinner;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->g:Lcom/vk/attachpicker/widget/CustomSpinner;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$a;

    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    new-instance p3, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$a;-><init>(Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$1;)V

    :goto_1
    move-object v1, p3

    .line 79
    iget-object v2, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->d:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object p3, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$a;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->a(I)Lcom/vk/mediastore/system/AlbumEntry;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 89
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 90
    move-object p1, p3

    check-cast p1, Landroid/widget/AdapterView;

    .line 91
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    :cond_0
    move v3, p1

    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;

    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    new-instance p1, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;

    invoke-direct {p1, p0, p3}, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;-><init>(Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;Landroid/view/ViewGroup;)V

    :goto_1
    move-object v0, p1

    .line 100
    iget-object v1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->d:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vk/attachpicker/adapter/AlbumPickSpinnerAdapter$b;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
