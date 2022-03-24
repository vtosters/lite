.class public final Lcom/fasterxml/jackson/core/Base64Variants;
.super Ljava/lang/Object;
.source "Base64Variants.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final b:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final c:Lcom/fasterxml/jackson/core/Base64Variant;

.field public static final d:Lcom/fasterxml/jackson/core/Base64Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 34
    new-instance v6, Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const/16 v5, 0x4c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v6, Lcom/fasterxml/jackson/core/Base64Variants;->a:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 45
    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant;

    sget-object v1, Lcom/fasterxml/jackson/core/Base64Variants;->a:Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v2, "MIME-NO-LINEFEEDS"

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->b:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 52
    new-instance v0, Lcom/fasterxml/jackson/core/Base64Variant;

    sget-object v5, Lcom/fasterxml/jackson/core/Base64Variants;->a:Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v6, "PEM"

    const/4 v7, 0x1

    const/16 v8, 0x3d

    const/16 v9, 0x40

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/lang/String;ZCI)V

    sput-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->c:Lcom/fasterxml/jackson/core/Base64Variant;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 74
    new-instance v1, Lcom/fasterxml/jackson/core/Base64Variant;

    const-string v4, "MODIFIED-FOR-URL"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/Base64Variant;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    sput-object v1, Lcom/fasterxml/jackson/core/Base64Variants;->d:Lcom/fasterxml/jackson/core/Base64Variant;

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 1

    .line 84
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->b:Lcom/fasterxml/jackson/core/Base64Variant;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->a:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object p0, Lcom/fasterxml/jackson/core/Base64Variants;->a:Lcom/fasterxml/jackson/core/Base64Variant;

    return-object p0

    .line 95
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->b:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    sget-object p0, Lcom/fasterxml/jackson/core/Base64Variants;->b:Lcom/fasterxml/jackson/core/Base64Variant;

    return-object p0

    .line 98
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->c:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    sget-object p0, Lcom/fasterxml/jackson/core/Base64Variants;->c:Lcom/fasterxml/jackson/core/Base64Variant;

    return-object p0

    .line 101
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->d:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/Base64Variant;->_name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    sget-object p0, Lcom/fasterxml/jackson/core/Base64Variants;->d:Lcom/fasterxml/jackson/core/Base64Variant;

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    const-string p0, "<null>"

    goto :goto_0

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Base64Variant with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
