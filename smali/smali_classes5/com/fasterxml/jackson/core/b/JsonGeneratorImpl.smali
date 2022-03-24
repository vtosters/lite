.class public abstract Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;
.super Lcom/fasterxml/jackson/core/a/GeneratorBase;
.source "JsonGeneratorImpl.java"


# static fields
.field protected static final h:[I


# instance fields
.field protected final i:Lcom/fasterxml/jackson/core/io/IOContext;

.field protected j:[I

.field protected k:I

.field protected l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected m:Lcom/fasterxml/jackson/core/SerializableString;

.field protected n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->a()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->h:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 103
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/a/GeneratorBase;-><init>(ILcom/fasterxml/jackson/core/ObjectCodec;)V

    .line 53
    sget-object p3, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->h:[I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->j:[I

    .line 84
    sget-object p3, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->m:Lcom/fasterxml/jackson/core/SerializableString;

    .line 104
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->i:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 105
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 107
    iput p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->k:I

    .line 109
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->n:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 155
    :cond_0
    iput p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->k:I

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/SerializableString;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->m:Lcom/fasterxml/jackson/core/SerializableString;

    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    .line 169
    sget-object p1, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->h:[I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->j:[I

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->j:[I

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 237
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->f()V

    goto :goto_0

    .line 223
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 220
    :pswitch_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->d(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 217
    :pswitch_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->f(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 227
    :pswitch_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can not %s, expecting field name (context: %s)"

    const/4 v1, 0x2

    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->g(Ljava/lang/String;)V

    return-void
.end method
