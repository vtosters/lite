.class public final Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;
.super Ljava/lang/Object;
.source "DbMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/structure/DbMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/requery/android/database/sqlite/SQLiteDatabase;

.field private final b:I

.field private final c:I

.field private final d:Lcom/vk/im/engine/models/Member;


# direct methods
.method public constructor <init>(Lio/requery/android/database/sqlite/SQLiteDatabase;IILcom/vk/im/engine/models/Member;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iput p2, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->b:I

    iput p3, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->c:I

    iput-object p4, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->d:Lcom/vk/im/engine/models/Member;

    return-void
.end method


# virtual methods
.method public final a()Lio/requery/android/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a:Lio/requery/android/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a:Lio/requery/android/database/sqlite/SQLiteDatabase;

    iget-object v1, p1, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->b:I

    iget v1, p1, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->c:I

    iget v1, p1, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->d:Lcom/vk/im/engine/models/Member;

    iget-object p1, p1, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->d:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a:Lio/requery/android/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->d:Lcom/vk/im/engine/models/Member;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Args(db="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->a:Lio/requery/android/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/storage/structure/DbMigration$a;->d:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
