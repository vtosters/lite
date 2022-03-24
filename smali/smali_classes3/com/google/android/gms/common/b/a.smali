.class public Lcom/google/android/gms/common/b/a;
.super Landroid/database/CursorWrapper;

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field private a:Landroid/database/AbstractWindowedCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 3
    instance-of v1, p1, Landroid/database/CursorWrapper;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Landroid/database/CursorWrapper;

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/b/a;->a:Landroid/database/AbstractWindowedCursor;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/CursorWindow;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/b/a;->a:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    return-void
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/b/a;->a:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractWindowedCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/b/a;->a:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getWrappedCursor()Landroid/database/Cursor;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/b/a;->a:Landroid/database/AbstractWindowedCursor;

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/b/a;->a:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractWindowedCursor;->onMove(II)Z

    move-result p1

    return p1
.end method
