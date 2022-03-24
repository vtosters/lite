.class public Landroid/support/v4/d/FontsContractCompat$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Landroid/support/v4/d/FontsContractCompat$b;


# direct methods
.method public constructor <init>(I[Landroid/support/v4/d/FontsContractCompat$b;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput p1, p0, Landroid/support/v4/d/FontsContractCompat$a;->a:I

    .line 429
    iput-object p2, p0, Landroid/support/v4/d/FontsContractCompat$a;->b:[Landroid/support/v4/d/FontsContractCompat$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 433
    iget v0, p0, Landroid/support/v4/d/FontsContractCompat$a;->a:I

    return v0
.end method

.method public b()[Landroid/support/v4/d/FontsContractCompat$b;
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/support/v4/d/FontsContractCompat$a;->b:[Landroid/support/v4/d/FontsContractCompat$b;

    return-object v0
.end method
