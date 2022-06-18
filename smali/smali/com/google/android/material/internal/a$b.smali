.class Lcom/google/android/material/internal/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "CircularBorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/a;


# direct methods
.method private constructor <init>(Lcom/google/android/material/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a$b;->a:Lcom/google/android/material/internal/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a$b;->a:Lcom/google/android/material/internal/a;

    return-object v0
.end method
