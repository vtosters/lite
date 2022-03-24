.class public abstract Lcom/fasterxml/jackson/core/JsonStreamContext;
.super Ljava/lang/Object;
.source "JsonStreamContext.java"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 61
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 74
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 97
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "?"

    return-object v0

    :pswitch_0
    const-string v0, "Object"

    return-object v0

    :pswitch_1
    const-string v0, "Array"

    return-object v0

    :pswitch_2
    const-string v0, "root"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    :goto_0
    return v0
.end method
