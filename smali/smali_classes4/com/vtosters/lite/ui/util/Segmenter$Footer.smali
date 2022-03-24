.class public Lcom/vtosters/lite/ui/util/Segmenter$Footer;
.super Ljava/lang/Object;
.source "Segmenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/util/Segmenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Footer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;
    }
.end annotation


# instance fields
.field a:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->a:Lcom/vtosters/lite/ui/util/Segmenter$Footer$State;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/util/Segmenter$Footer;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
