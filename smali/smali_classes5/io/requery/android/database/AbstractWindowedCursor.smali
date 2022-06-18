.class public abstract Lio/requery/android/database/AbstractWindowedCursor;
.super Lio/requery/android/database/AbstractCursor;
.source "AbstractWindowedCursor.java"


# instance fields
.field protected mWindow:Lio/requery/android/database/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/requery/android/database/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkPosition()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/database/StaleDataException;

    const-string v1, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    invoke-direct {v0, v1}, Landroid/database/StaleDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected clearOrCreateWindow(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/requery/android/database/CursorWindow;

    invoke-direct {v0, p1}, Lio/requery/android/database/CursorWindow;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lio/requery/android/database/CursorWindow;->clear()V

    :goto_0
    return-void
.end method

.method protected closeWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/requery/android/database/sqlite/SQLiteClosable;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    :cond_0
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1, p2}, Lio/requery/android/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getInt(II)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getShort(II)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->checkPosition()V

    .line 2
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getType(II)I

    move-result p1

    return p1
.end method

.method public getWindow()Lio/requery/android/database/CursorWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    return-object v0
.end method

.method public hasWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNull(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    iget v1, p0, Lio/requery/android/database/AbstractCursor;->mPos:I

    invoke-virtual {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->getType(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onDeactivateOrClose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/requery/android/database/AbstractCursor;->onDeactivateOrClose()V

    .line 2
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->closeWindow()V

    return-void
.end method

.method public setWindow(Lio/requery/android/database/CursorWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/requery/android/database/AbstractWindowedCursor;->closeWindow()V

    .line 3
    iput-object p1, p0, Lio/requery/android/database/AbstractWindowedCursor;->mWindow:Lio/requery/android/database/CursorWindow;

    :cond_0
    return-void
.end method
