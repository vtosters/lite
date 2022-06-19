.class public Lcom/vtosters/lite/ui/d0/TintMenuInflater;
.super Lcom/vtosters/lite/ui/d0/SupportMenuInflater;
.source "TintMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/d0/TintMenuInflater$a;
    }
.end annotation


# static fields
.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0403df

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/vtosters/lite/ui/d0/TintMenuInflater;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/d0/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/vtosters/lite/ui/d0/TintMenuInflater;->g:[I

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/Menu;)Lcom/vtosters/lite/ui/d0/SupportMenuInflater$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/d0/TintMenuInflater$a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/d0/TintMenuInflater$a;-><init>(Lcom/vtosters/lite/ui/d0/TintMenuInflater;Landroid/view/Menu;)V

    return-object v0
.end method
