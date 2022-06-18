.class interface abstract Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/InputContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "InputContentInfoCompatImpl"
.end annotation


# virtual methods
.method public abstract getContentUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDescription()Landroid/content/ClipDescription;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getInputContentInfo()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLinkUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract releasePermission()V
.end method

.method public abstract requestPermission()V
.end method
