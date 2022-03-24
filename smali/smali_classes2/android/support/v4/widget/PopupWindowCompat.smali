.class public final Landroid/support/v4/widget/PopupWindowCompat;
.super Ljava/lang/Object;
.source "PopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/PopupWindowCompat$c;,
        Landroid/support/v4/widget/PopupWindowCompat$b;,
        Landroid/support/v4/widget/PopupWindowCompat$a;,
        Landroid/support/v4/widget/PopupWindowCompat$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/PopupWindowCompat$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Landroid/support/v4/widget/PopupWindowCompat$c;

    invoke-direct {v0}, Landroid/support/v4/widget/PopupWindowCompat$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/PopupWindowCompat;->a:Landroid/support/v4/widget/PopupWindowCompat$d;

    goto :goto_0

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Landroid/support/v4/widget/PopupWindowCompat$b;

    invoke-direct {v0}, Landroid/support/v4/widget/PopupWindowCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/PopupWindowCompat;->a:Landroid/support/v4/widget/PopupWindowCompat$d;

    goto :goto_0

    .line 190
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 191
    new-instance v0, Landroid/support/v4/widget/PopupWindowCompat$a;

    invoke-direct {v0}, Landroid/support/v4/widget/PopupWindowCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/PopupWindowCompat;->a:Landroid/support/v4/widget/PopupWindowCompat$d;

    goto :goto_0

    .line 193
    :cond_2
    new-instance v0, Landroid/support/v4/widget/PopupWindowCompat$d;

    invoke-direct {v0}, Landroid/support/v4/widget/PopupWindowCompat$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/PopupWindowCompat;->a:Landroid/support/v4/widget/PopupWindowCompat$d;

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .line 252
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->a:Landroid/support/v4/widget/PopupWindowCompat$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/PopupWindowCompat$d;->a(Landroid/widget/PopupWindow;I)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 6

    .line 219
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->a:Landroid/support/v4/widget/PopupWindowCompat$d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/PopupWindowCompat$d;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method

.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 1

    .line 229
    sget-object v0, Landroid/support/v4/widget/PopupWindowCompat;->a:Landroid/support/v4/widget/PopupWindowCompat$d;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/PopupWindowCompat$d;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method
