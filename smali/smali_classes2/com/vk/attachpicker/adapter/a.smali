.class public Lcom/vk/attachpicker/adapter/a;
.super Landroid/widget/BaseAdapter;
.source "AlbumPickSpinnerAdapter.java"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/adapter/a$b;,
        Lcom/vk/attachpicker/adapter/a$c;
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/mediastore/system/a;

.field public static final f:Lcom/vk/mediastore/system/a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/attachpicker/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/mediastore/system/a;

    invoke-static {}, Lcom/vk/attachpicker/o;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120aa9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x64

    invoke-direct {v0, v2, v1}, Lcom/vk/mediastore/system/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/adapter/a;->e:Lcom/vk/mediastore/system/a;

    .line 2
    new-instance v0, Lcom/vk/mediastore/system/a;

    invoke-static {}, Lcom/vk/attachpicker/o;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120aaa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0xc8

    invoke-direct {v0, v2, v1}, Lcom/vk/mediastore/system/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/vk/attachpicker/adapter/a;->f:Lcom/vk/mediastore/system/a;

    const/16 v0, 0x12

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/a;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/vk/attachpicker/adapter/a;->b:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a;->c:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vk/attachpicker/adapter/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0x6f

    if-ne p3, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a;->c:Ljava/util/ArrayList;

    sget-object p2, Lcom/vk/attachpicker/adapter/a;->e:Lcom/vk/mediastore/system/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a;->c:Ljava/util/ArrayList;

    sget-object p2, Lcom/vk/attachpicker/adapter/a;->f:Lcom/vk/mediastore/system/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0xde

    if-ne p3, p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a;->c:Ljava/util/ArrayList;

    sget-object p2, Lcom/vk/attachpicker/adapter/a;->e:Lcom/vk/mediastore/system/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x14d

    if-ne p3, p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a;->c:Ljava/util/ArrayList;

    sget-object p2, Lcom/vk/attachpicker/adapter/a;->f:Lcom/vk/mediastore/system/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/adapter/a;)Lcom/vk/attachpicker/widget/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/adapter/a;->d:Lcom/vk/attachpicker/widget/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/widget/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/a;->d:Lcom/vk/attachpicker/widget/e;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/attachpicker/adapter/a$b;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Lcom/vk/attachpicker/adapter/a$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/vk/attachpicker/adapter/a$b;-><init>(Lcom/vk/attachpicker/adapter/a;Lcom/vk/attachpicker/adapter/a$a;)V

    :goto_1
    move-object v1, p3

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/adapter/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object p3, p0, Lcom/vk/attachpicker/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, p2

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/attachpicker/widget/p;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/vk/mediastore/system/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/system/a;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/adapter/a;->getItem(I)Lcom/vk/mediastore/system/a;

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

    .line 1
    instance-of v0, p3, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 2
    move-object p1, p3

    check-cast p1, Landroid/widget/AdapterView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    :cond_0
    move v3, p1

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/adapter/a$c;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lcom/vk/attachpicker/adapter/a$c;

    invoke-direct {p1, p0, p3}, Lcom/vk/attachpicker/adapter/a$c;-><init>(Lcom/vk/attachpicker/adapter/a;Landroid/view/ViewGroup;)V

    :goto_1
    move-object v0, p1

    .line 7
    iget-object v1, p0, Lcom/vk/attachpicker/adapter/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    iget-object p1, p0, Lcom/vk/attachpicker/adapter/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/system/a;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    move-object v5, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vk/attachpicker/widget/p;->a(Landroid/content/Context;Landroid/view/View;IILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
