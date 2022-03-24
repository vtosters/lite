.class public final Landroid/support/v4/widget/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/EdgeEffectCompat$a;,
        Landroid/support/v4/widget/EdgeEffectCompat$b;
    }
.end annotation


# static fields
.field private static final b:Landroid/support/v4/widget/EdgeEffectCompat$b;


# instance fields
.field private a:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat$a;

    invoke-direct {v0}, Landroid/support/v4/widget/EdgeEffectCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$b;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat$b;

    invoke-direct {v0}, Landroid/support/v4/widget/EdgeEffectCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .line 176
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->b:Landroid/support/v4/widget/EdgeEffectCompat$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/EdgeEffectCompat$b;->a(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    iget-object v0, p0, Landroid/support/v4/widget/EdgeEffectCompat;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method
