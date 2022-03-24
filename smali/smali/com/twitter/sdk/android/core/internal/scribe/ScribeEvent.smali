.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;
.super Ljava/lang/Object;
.source "ScribeEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;
    .annotation runtime Lcom/google/gson/a/c;
        a = "event_namespace"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ts"
    .end annotation
.end field

.field final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "format_version"
    .end annotation
.end field

.field final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "_category_"
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->d:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->a:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    .line 71
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->b:Ljava/lang/String;

    const-string p1, "2"

    .line 72
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->c:Ljava/lang/String;

    .line 73
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 92
    :cond_1
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;

    .line 94
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->a:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->a:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->a:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    .line 99
    invoke-virtual {v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->a:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 102
    :cond_5
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 106
    :cond_7
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 110
    :cond_9
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->e:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->e:Ljava/util/List;

    if-eqz p1, :cond_b

    :goto_4
    return v1

    :cond_b
    return v0

    :cond_c
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->a:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->a:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event_namespace="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->a:Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_version="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _category_="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;->e:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
