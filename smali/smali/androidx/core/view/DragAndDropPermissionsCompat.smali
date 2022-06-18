.class public final Landroidx/core/view/DragAndDropPermissionsCompat;
.super Ljava/lang/Object;
.source "DragAndDropPermissionsCompat.java"


# instance fields
.field private mDragAndDropPermissions:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/DragAndDropPermissionsCompat;->mDragAndDropPermissions:Ljava/lang/Object;

    return-void
.end method

.method public static request(Landroid/app/Activity;Landroid/view/DragEvent;)Landroidx/core/view/DragAndDropPermissionsCompat;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Landroidx/core/view/DragAndDropPermissionsCompat;

    invoke-direct {p1, p0}, Landroidx/core/view/DragAndDropPermissionsCompat;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/DragAndDropPermissionsCompat;->mDragAndDropPermissions:Ljava/lang/Object;

    check-cast v0, Landroid/view/DragAndDropPermissions;

    invoke-virtual {v0}, Landroid/view/DragAndDropPermissions;->release()V

    :cond_0
    return-void
.end method
