.class public Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;
.super Ljava/lang/Object;
.source "RecyclerSectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;-><init>(ILjava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a:I

    .line 25
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    .line 26
    iput p3, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c:I

    return-void
.end method

.method public static a(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;
    .locals 2

    .line 34
    new-instance v0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;-><init>(ILjava/lang/Object;I)V

    return-object v0
.end method

.method public static b(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;
    .locals 1

    .line 38
    new-instance v0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static c(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;
    .locals 2

    .line 42
    new-instance v0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;-><init>(ILjava/lang/Object;I)V

    return-object v0
.end method

.method public static d(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;
    .locals 2

    .line 46
    new-instance v0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;-><init>(ILjava/lang/Object;I)V

    return-object v0
.end method

.method public static e(ILjava/lang/Object;)Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;
    .locals 2

    .line 50
    new-instance v0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;-><init>(ILjava/lang/Object;I)V

    return-object v0
.end method
