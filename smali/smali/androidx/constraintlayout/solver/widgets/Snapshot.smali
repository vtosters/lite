.class public Landroidx/constraintlayout/solver/widgets/Snapshot;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;
    }
.end annotation


# instance fields
.field private mConnections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mConnections:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mX:I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mY:I

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mWidth:I

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mHeight:I

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getAnchors()Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mConnections:Ljava/util/ArrayList;

    new-instance v4, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;

    invoke-direct {v4, v2}, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mX:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mY:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    .line 3
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mWidth:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setWidth(I)V

    .line 4
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mHeight:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setHeight(I)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;

    .line 7
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->applyTo(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getX()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mX:I

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getY()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mY:I

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mWidth:I

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mHeight:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Snapshot;->mConnections:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;

    .line 7
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->updateFrom(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
