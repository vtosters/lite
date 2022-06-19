.class public abstract Lb/h/v/e;
.super Ljava/lang/Object;
.source "TextViewTextChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/v/e$a;
    }
.end annotation


# static fields
.field public static final a:Lb/h/v/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/v/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/v/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lb/h/v/e;->a:Lb/h/v/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract e()Landroid/widget/TextView;
.end method
