.class public Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/PrettyPrinter;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/PrettyPrinter;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

.field protected _objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

.field protected final _rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

.field protected _spacesInObjectEntries:Z

.field protected transient b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->a:Lcom/fasterxml/jackson/core/io/SerializedString;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_rootSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Lcom/fasterxml/jackson/core/SerializableString;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    :cond_0
    if-lez p2, :cond_1

    .line 312
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 314
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    :goto_0
    const/16 p2, 0x7d

    .line 316
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 258
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    .line 259
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 260
    iget p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    :cond_0
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    :cond_0
    if-lez p2, :cond_1

    .line 356
    iget-object p2, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    .line 358
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    :goto_0
    const/16 p2, 0x5d

    .line 360
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    return-void
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 301
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    .line 302
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public d(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_spacesInObjectEntries:Z

    if-eqz v0, :cond_0

    const-string v0, " : "

    .line 283
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    .line 285
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    :goto_0
    return-void
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    iget v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    :cond_0
    const/16 v0, 0x5b

    .line 325
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    return-void
.end method

.method public f(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 345
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    .line 346
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public g(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_arrayIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->_objectIndenter:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;

    iget v1, p0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->b:I

    invoke-interface {v0, p1, v1}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter$a;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    return-void
.end method
