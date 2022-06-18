.class public Lcom/vtosters/lite/ui/adapters/f$d;
.super Ljava/lang/Object;
.source "NewsSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/adapters/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field final c:I

.field public final d:Lcom/vtosters/lite/NewsfeedList;

.field e:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/NewsfeedList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/f$d;->d:Lcom/vtosters/lite/NewsfeedList;

    .line 3
    iput p2, p0, Lcom/vtosters/lite/ui/adapters/f$d;->a:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/f$d;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/vtosters/lite/ui/adapters/f$d;->c:I

    .line 6
    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/f$d;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/NewsfeedList;ILjava/lang/String;ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p5    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/f$d;->d:Lcom/vtosters/lite/NewsfeedList;

    .line 9
    iput p2, p0, Lcom/vtosters/lite/ui/adapters/f$d;->a:I

    .line 10
    iput-object p3, p0, Lcom/vtosters/lite/ui/adapters/f$d;->b:Ljava/lang/String;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    iput p1, p0, Lcom/vtosters/lite/ui/adapters/f$d;->c:I

    .line 12
    iput-object p5, p0, Lcom/vtosters/lite/ui/adapters/f$d;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/f$d;->d:Lcom/vtosters/lite/NewsfeedList;

    invoke-virtual {v0}, Lcom/vtosters/lite/NewsfeedList;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
